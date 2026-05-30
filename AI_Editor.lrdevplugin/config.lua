-- ====================================================================
-- 此文件由 worker_service.py 启动时自动生成，请勿手动编辑。
-- 如需修改配置，请编辑项目根目录下的 config.json。
-- ====================================================================
return {
    serviceUrl = "http://127.0.0.1:5000/analyze",
    defaultModel = "gemini/gemini-2.5-flash",
    previewSize = 384,
    requestTimeout = 60,
}
