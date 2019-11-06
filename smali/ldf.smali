.class final synthetic Lldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldj;

.field private final b:I

.field private final c:Llcy;


# direct methods
.method public constructor <init>(Lldj;ILlcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Lldj;

    iput p2, p0, Lldf;->b:I

    iput-object p3, p0, Lldf;->c:Llcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldf;->a:Lldj;

    iget v1, p0, Lldf;->b:I

    iget-object v2, p0, Lldf;->c:Llcy;

    iget-object v0, v0, Lldj;->b:Landroid/content/Context;

    check-cast v0, Lldi;

    invoke-interface {v0, v1}, Lldi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Llbm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
