.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lrhe;

    iput-object p2, p0, Lhnq;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhnq;
    .locals 1

    new-instance v0, Lhnq;

    invoke-direct {v0, p0, p1}, Lhnq;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnp;
    .locals 3

    new-instance v0, Lhnp;

    iget-object v1, p0, Lhnq;->a:Lrhe;

    iget-object v2, p0, Lhnq;->b:Lrhe;

    invoke-direct {v0, v1, v2}, Lhnp;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnq;->a()Lhnp;

    move-result-object v0

    return-object v0
.end method
