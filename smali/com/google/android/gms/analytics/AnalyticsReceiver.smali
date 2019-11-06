.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Llde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Llde;

    if-nez v0, :cond_0

    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Llde;

    :cond_0
    invoke-static {p1, p2}, Llde;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
