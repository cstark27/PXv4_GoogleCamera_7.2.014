.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lmjt;

    return-void
.end method
