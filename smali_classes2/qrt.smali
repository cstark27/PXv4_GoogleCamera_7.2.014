.class public final synthetic Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lqsc;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrt;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqrt;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqrt;->c:Lqsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lqrt;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lqrt;->b:Landroid/app/Activity;

    iget-object v2, p0, Lqrt;->c:Lqsc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    new-instance v7, Lqrv;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqrv;-><init>(Lcom/google/lens/sdk/LensApi;Lqsc;JLandroid/app/Activity;)V

    invoke-static {}, Lnka;->a()V

    new-instance v0, Lnjm;

    invoke-direct {v0, v6, v7}, Lnjm;-><init>(Lnjp;Lnjo;)V

    invoke-virtual {v6, v0}, Lnjp;->a(Lnjo;)V

    return-void
.end method
