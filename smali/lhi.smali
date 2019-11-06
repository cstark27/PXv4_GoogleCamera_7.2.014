.class public final Llhi;
.super Llgx;
.source "PG"


# instance fields
.field private final a:Llfj;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 0

    invoke-direct {p0}, Llgx;-><init>()V

    iput-object p1, p0, Llhi;->a:Llfj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llhi;->a:Llfj;

    iget-object v0, v0, Llfj;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Llgj;)Llgj;
    .locals 1

    iget-object v0, p0, Llhi;->a:Llfj;

    invoke-virtual {v0, p1}, Llfj;->a(Llgj;)Llgj;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
