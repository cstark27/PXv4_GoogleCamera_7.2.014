.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhyo;
    .locals 2

    invoke-static {}, Lhzq;->a()Lhzp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyo;

    return-object v0
.end method

.method public static a(Lrhe;)Lhyr;
    .locals 0

    new-instance p0, Lhyr;

    invoke-direct {p0}, Lhyr;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhyr;->a()Lhyo;

    move-result-object v0

    return-object v0
.end method
