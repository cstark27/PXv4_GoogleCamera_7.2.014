.class public final Lgsn;
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

    iput-object p1, p0, Lgsn;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgsn;
    .locals 1

    new-instance v0, Lgsn;

    invoke-direct {v0, p0}, Lgsn;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgsm;

    iget-object v1, p0, Lgsn;->a:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lgsm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
