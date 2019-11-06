.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lbap;
    .locals 1

    new-instance v0, Lbap;

    invoke-direct {v0, p0}, Lbap;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbap;->a:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v0

    invoke-interface {v0}, Lger;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbap;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
