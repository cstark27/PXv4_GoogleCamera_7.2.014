.class public final Lljq;
.super Lljr;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Llhm;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Llhm;)V
    .locals 0

    iput-object p1, p0, Lljq;->a:Landroid/content/Intent;

    iput-object p2, p0, Lljq;->b:Llhm;

    invoke-direct {p0}, Lljr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lljq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lljq;->b:Llhm;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Llhm;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
