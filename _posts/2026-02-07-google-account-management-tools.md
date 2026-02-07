---
title: 谷歌账号管理常用网址大全 (2026 最新版)
date: 2026-02-07 7:00:00 +0800
categories: [账号安全, 工具资源]
tags: [Google, 账号管理, 安全风控, 实用工具]
description: 汇总谷歌账号管理、安全风控、隐私设置及开发工具等常用网址，助你高效管理 Google 账号。
---

本文汇总了谷歌账号日常管理、安全风控、隐私设置以及开发者常用的快捷入口，建议收藏备用。

## 一、 账号安全与登录管理 (核心风控)

*   **设备管理**
    *   URL: [https://myaccount.google.com/device-activity](https://myaccount.google.com/device-activity)
    *   功能：查看当前登录的所有设备，发现不明设备可一键登出（踢下线）。

*   **第三方授权**
    *   URL: [https://myaccount.google.com/connections](https://myaccount.google.com/connections)
    *   功能：查看哪些应用（如 Zoom、Notion）有权访问你的谷歌数据，防止隐私泄露。

*   **国家/地区关联查询**
    *   URL: [https://policies.google.com/country-association-form](https://policies.google.com/country-association-form)
    *   功能：查看或申诉你的谷歌账号被归属在哪个国家（影响服务条款和功能限制）。

*   **年龄验证**
    *   URL: [https://myaccount.google.com/age-verification?utm_source=p0](https://myaccount.google.com/age-verification?utm_source=p0)
    *   功能：验证是否成年，解锁 YouTube 限制内容、位置记录功能及支付功能。

*   **辅助邮箱**
    *   URL: [https://myaccount.google.com/recovery/email](https://myaccount.google.com/recovery/email)
    *   功能：设置或修改找回密码时用的备用邮箱。

*   **2FA 手机号**
    *   URL: [https://myaccount.google.com/two-step-verification/phone-numbers](https://myaccount.google.com/two-step-verification/phone-numbers)
    *   功能：管理两步验证绑定的手机号码。

*   **通行密钥 (Passkeys)**
    *   URL: [https://myaccount.google.com/signinoptions/passkeys](https://myaccount.google.com/signinoptions/passkeys)
    *   功能：设置无密码登录，绑定指纹或面容ID，比传统密码更安全。

*   **应用专用密码**
    *   URL: [https://myaccount.google.com/apppasswords](https://myaccount.google.com/apppasswords)
    *   功能：为不支持两步验证的老旧应用（如某些邮件客户端）生成单独的登录密码。

*   **密码泄露检查**
    *   URL: [https://passwords.google.com/checkup](https://passwords.google.com/checkup)
    *   功能：检查保存的密码是否在互联网数据泄露事件中出现过。

*   **社工库检测（第三方）**
    *   URL: [https://haveibeenpwned.com/](https://haveibeenpwned.com/)
    *   功能：查询你的邮箱是否在历史上被黑客数据库公开过。

## 二、 辅助工具与接码 (注册/验证)

*   **接码平台（第三方）**
    *   URL: [https://2fa.vip](https://2fa.vip)
    *   功能：用于注册账号时接收2FA验证码。

*   **2FA 验证码生成（第三方）**
    *   URL: [https://2fa.run](https://2fa.run)
    *   功能：在线生成 Google Auth 验证码（注意不要填主号核心密钥）。

## 三、 邮件与隐私设置 (资产保护)

*   **Gmail 收件箱**
    *   URL: [https://mail.google.com/mail/u/0/#inbox](https://mail.google.com/mail/u/0/#inbox)
    *   功能：快速进入邮箱主界面。

*   **邮件过滤器**
    *   URL: [https://mail.google.com/mail/u/0/#settings/filters](https://mail.google.com/mail/u/0/#settings/filters)
    *   功能：**必查！** 检查是否被黑客设置了自动删除或隐藏邮件的规则（防止收不到风控提醒）。

*   **账号授权与代理**
    *   URL: [https://mail.google.com/mail/u/0/#settings/accounts](https://mail.google.com/mail/u/0/#settings/accounts)
    *   功能：检查是否授权了其他人免密访问你的邮箱。

*   **数据导出 (Google Takeout)**
    *   URL: [https://takeout.google.com/](https://takeout.google.com/)
    *   功能：打包下载邮件、网盘、相册等所有数据（封号前的最后救命稻草）。

*   **隐私移除工具**
    *   URL: [https://support.google.com/websearch/workflow/9308722](https://support.google.com/websearch/workflow/9308722)
    *   功能：请求谷歌从搜索结果中移除含有你个人住址、电话等敏感信息的页面。

*   **我的活动记录**
    *   URL: [https://myactivity.google.com/](https://myactivity.google.com/)
    *   功能：查看和自动删除搜索历史、观看记录、位置记录。

*   **广告个性化**
    *   URL: [https://myadcenter.google.com/controls](https://myadcenter.google.com/controls)
    *   功能：查看谷歌给你打上的标签（用户画像），侧面印证账号 IP 纯净度。

## 四、 开发、云服务与脚本 (GCP/AI)

*   **GCP 控制台**
    *   URL: [https://console.cloud.google.com](https://console.cloud.google.com)
    *   功能：谷歌云服务的主管理界面。

*   **Cloud Shell**
    *   URL: [https://shell.cloud.google.com/](https://shell.cloud.google.com/)
    *   功能：网页版 Linux 终端，自带 gcloud 环境，方便运行脚本。

*   **GCP 自动化脚本 (GitHub)**
    *   Command: `git clone https://github.com/fatekey/gcp_free && cd gcp_free && bash start.sh`
    *   功能：GCP 自动化脚本。用于 GCP 免费资源的保活、配置或自动化部署（薅羊毛常用）。

*   **预算提醒**
    *   URL: [https://console.cloud.google.com/billing/budgets](https://console.cloud.google.com/billing/budgets)
    *   功能：**极重要！** 设置金额报警，防止流量超标导致信用卡被扣巨款。

*   **配额管理**
    *   URL: [https://console.cloud.google.com/iam-admin/quotas](https://console.cloud.google.com/iam-admin/quotas)
    *   功能：查看 API 调用次数限制或申请提升配额。

*   **API 凭证**
    *   URL: [https://console.cloud.google.com/apis/credentials](https://console.cloud.google.com/apis/credentials)
    *   功能：管理 OAuth 客户端 ID 和 API Key。

*   **服务账号 (Service Accounts)**
    *   URL: [https://console.cloud.google.com/iam-admin/serviceaccounts](https://console.cloud.google.com/iam-admin/serviceaccounts)
    *   功能：管理机器人账号密钥（.json文件），拥有极高权限，脚本党需重点关注。

*   **CodeLabs 积分**
    *   URL: [https://codelabs.developers.google.com/codelabs/cloud-codelab-credits?hl=zh-cn#1](https://codelabs.developers.google.com/codelabs/cloud-codelab-credits?hl=zh-cn#1)
    *   功能：获取用于学习的免费云积分。

*   **AI Studio**
    *   URL: [https://aistudio.google.com/api-keys](https://aistudio.google.com/api-keys)
    *   功能：申请 Gemini 模型的免费 API Key。

*   **Gemini Gems**
    *   URL: [https://gemini.google.com/gems/create?hl=en-US&pli=1](https://gemini.google.com/gems/create?hl=en-US&pli=1)
    *   功能：创建自定义的 AI 助手（类似于 GPTs）。

## 五、 支付、订阅与服务管理

*   **支付方式**
    *   URL: [https://payments.google.com/gp/w/home/paymentmethods](https://payments.google.com/gp/w/home/paymentmethods)
    *   功能：绑定或解绑信用卡/PayPal。

*   **自动订阅**
    *   URL: [https://pay.google.com/payments/u/0/home#subscriptions](https://pay.google.com/payments/u/0/home#subscriptions)
    *   功能：管理 Google One、YouTube Premium 等自动扣费项目。

*   **Play 商店设备库**
    *   URL: [https://play.google.com/library/devices](https://play.google.com/library/devices)
    *   功能：隐藏或重命名安卓设备，清理模拟器留下的杂乱记录。

*   **Play 商店地区**
    *   URL: [https://play.google.com/store/account](https://play.google.com/store/account)
    *   功能：查看账号锁区的国家，每年只能更改一次。

*   **Google Voice 设置**
    *   URL: [https://voice.google.com/u/0/settings](https://voice.google.com/u/0/settings)
    *   功能：设置邮件转发短信，防止 GV 号码因长期不使用被回收。

*   **YouTube 功能验证**
    *   URL: [https://www.youtube.com/verify](https://www.youtube.com/verify)
    *   功能：通过手机验证解锁直播和上传 15 分钟以上长视频权限。

## 六、 账号生命周期与找回

*   **闲置账号管家**
    *   URL: [https://myaccount.google.com/inactive](https://myaccount.google.com/inactive)
    *   功能：设置如果意外失联（死亡或长期未登录），账号数据该如何处理（自动销毁或发送给亲友）。

*   **品牌账号**
    *   URL: [https://myaccount.google.com/brandaccounts](https://myaccount.google.com/brandaccounts)
    *   功能：管理 YouTube 频道等使用的子账号（马甲）。

*   **空间概览**
    *   URL: [https://one.google.com/storage](https://one.google.com/storage)
    *   功能：查看 Drive、相册、Gmail 具体谁占用了空间。

*   **一键清理**
    *   URL: [https://one.google.com/storage/management](https://one.google.com/storage/management)
    *   功能：谷歌官方的空间清理工具，删除大文件。

*   **查找设备**
    *   URL: [https://www.google.com/android/find](https://www.google.com/android/find)
    *   功能：手机丢失时定位、响铃或远程擦除数据。

*   **通讯录恢复**
    *   URL: [https://contacts.google.com/trash](https://contacts.google.com/trash)
    *   功能：找回误删的联系人，支持回滚到过去 30 天内的任意状态。

*   **谷歌账号状态检测（第三方）**
    *   URL: [https://gmailcheck.com/](https://gmailcheck.com/)
    *   功能：第三方平台检测账号状态。
