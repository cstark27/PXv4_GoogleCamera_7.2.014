.class public final Lbse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lhxo;


# direct methods
.method public constructor <init>(Lhxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbse;->a:Lhxo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbse;->a:Lhxo;

    new-instance v1, Lbsc;

    invoke-direct {v1, p1}, Lbsc;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhxo;->a(Lhxq;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbse;->a:Lhxo;

    new-instance v1, Lbsg;

    invoke-direct {v1, p1}, Lbsg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhxo;->a(Lhxq;)V

    return-void
.end method
