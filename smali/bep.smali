.class public final Lbep;
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

.method public static final a()Lbeo;
    .locals 1

    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    return-object v0
.end method

.method public static a(Lrhe;)Lbep;
    .locals 0

    new-instance p0, Lbep;

    invoke-direct {p0}, Lbep;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbep;->a()Lbeo;

    move-result-object v0

    return-object v0
.end method
