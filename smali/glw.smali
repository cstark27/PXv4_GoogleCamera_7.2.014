.class public final Lglw;
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

    iput-object p1, p0, Lglw;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lglw;
    .locals 1

    new-instance v0, Lglw;

    invoke-direct {v0, p0}, Lglw;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lglv;
    .locals 2

    new-instance v0, Lglv;

    iget-object v1, p0, Lglw;->a:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    invoke-direct {v0, v1}, Lglv;-><init>(Lmkg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglw;->a()Lglv;

    move-result-object v0

    return-object v0
.end method
