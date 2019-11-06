.class final Llx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    iput-object p1, p0, Llx;->a:Lly;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Llx;->a:Lly;

    invoke-virtual {p1}, Lly;->b()V

    return-void
.end method
