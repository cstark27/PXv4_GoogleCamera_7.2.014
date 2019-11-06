.class public final Lhkj;
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

    iput-object p1, p0, Lhkj;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lhkj;
    .locals 1

    new-instance v0, Lhkj;

    invoke-direct {v0, p0}, Lhkj;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhki;
    .locals 2

    new-instance v0, Lhki;

    iget-object v1, p0, Lhkj;->a:Lrhe;

    check-cast v1, Lgfx;

    invoke-virtual {v1}, Lgfx;->a()Lgfw;

    move-result-object v1

    invoke-direct {v0, v1}, Lhki;-><init>(Lmct;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhkj;->a()Lhki;

    move-result-object v0

    return-object v0
.end method
