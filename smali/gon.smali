.class public final Lgon;
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

    iput-object p1, p0, Lgon;->a:Lrhe;

    iput-object p2, p0, Lgon;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgon;
    .locals 1

    new-instance v0, Lgon;

    invoke-direct {v0, p0, p1}, Lgon;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgom;

    iget-object v1, p0, Lgon;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgor;

    iget-object v2, p0, Lgon;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjx;

    invoke-direct {v0, v1, v2}, Lgom;-><init>(Lgor;Lmjx;)V

    return-object v0
.end method
