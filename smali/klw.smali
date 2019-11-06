.class public final Lklw;
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

    iput-object p1, p0, Lklw;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lklw;
    .locals 1

    new-instance v0, Lklw;

    invoke-direct {v0, p0}, Lklw;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lklw;->a:Lrhe;

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->a()Lklx;

    move-result-object v0

    new-instance v1, Lmci;

    invoke-direct {v1, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
