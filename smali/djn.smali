.class public final Ldjn;
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

    iput-object p1, p0, Ldjn;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Ldjn;
    .locals 1

    new-instance v0, Ldjn;

    invoke-direct {v0, p0}, Ldjn;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldjl;

    iget-object v1, p0, Ldjn;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjl;-><init>(B)V

    return-object v0
.end method
