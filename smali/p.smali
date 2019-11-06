.class final Lp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:[Ls;


# direct methods
.method public constructor <init>([Ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->a:[Ls;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 3

    new-instance p1, Lik;

    invoke-direct {p1}, Lik;-><init>()V

    iget-object p1, p0, Lp;->a:[Ls;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_1

    iget-object p1, p0, Lp;->a:[Ls;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ls;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    aget-object v2, p1, v1

    invoke-interface {v2}, Ls;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
