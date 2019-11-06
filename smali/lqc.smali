.class public final synthetic Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Llfj;


# direct methods
.method public constructor <init>(Llfj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqc;->b:Llfj;

    iput-object p2, p0, Llqc;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llqc;->b:Llfj;

    iget-object v1, p0, Llqc;->a:Landroid/net/Uri;

    check-cast p1, Llqk;

    new-instance v2, Llqg;

    check-cast p2, Lltd;

    invoke-direct {v2, p2}, Llqg;-><init>(Lltd;)V

    iget-object p2, v0, Llfj;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llqj;

    invoke-interface {p1, v2, v1}, Llqj;->a(Llqh;Landroid/net/Uri;)V

    return-void
.end method
