.class public final Lhrj;
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

    iput-object p1, p0, Lhrj;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lhrj;
    .locals 1

    new-instance v0, Lhrj;

    invoke-direct {v0, p0}, Lhrj;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhrh;

    iget-object v1, p0, Lhrj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lhrh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
