.class public final Lhzm;
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

    iput-object p1, p0, Lhzm;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lhzm;
    .locals 1

    new-instance v0, Lhzm;

    invoke-direct {v0, p0}, Lhzm;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhzk;
    .locals 2

    iget-object v0, p0, Lhzm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    new-instance v1, Lhzl;

    invoke-direct {v1, v0}, Lhzl;-><init>(Lmko;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhzm;->a()Lhzk;

    move-result-object v0

    return-object v0
.end method
