.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpy;->a:Lrhe;

    iput-object p2, p0, Lhpy;->b:Lrhe;

    iput-object p3, p0, Lhpy;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lhpy;
    .locals 1

    new-instance v0, Lhpy;

    invoke-direct {v0, p0, p1, p2}, Lhpy;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhpx;

    iget-object v1, p0, Lhpy;->a:Lrhe;

    iget-object v2, p0, Lhpy;->b:Lrhe;

    iget-object v3, p0, Lhpy;->c:Lrhe;

    invoke-direct {v0, v1, v2, v3}, Lhpx;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method
