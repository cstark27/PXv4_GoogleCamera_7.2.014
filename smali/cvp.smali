.class final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcin;

.field private final c:Lmkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcin;Lmkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvp;->b:Lcin;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lcvp;->c:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcvn;

    invoke-direct {v0}, Lcvn;-><init>()V

    iget-object v1, p0, Lcvp;->c:Lmkh;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcvp;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbll;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcvp;->b:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    return-void
.end method
