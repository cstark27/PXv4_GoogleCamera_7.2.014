.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcjk;->a:Lcio;

    return-void
.end method
