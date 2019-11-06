.class final Lhph;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhph;->a:Lqqh;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhph;->a:Lqqh;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhph;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
