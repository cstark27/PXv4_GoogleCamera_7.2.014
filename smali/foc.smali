.class public final Lfoc;
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

    iput-object p1, p0, Lfoc;->a:Lrhe;

    iput-object p2, p0, Lfoc;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lfoc;
    .locals 1

    new-instance v0, Lfoc;

    invoke-direct {v0, p0, p1}, Lfoc;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfob;

    iget-object v1, p0, Lfoc;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnf;

    iget-object v2, p0, Lfoc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    invoke-direct {v0, v1, v2}, Lfob;-><init>(Ldnf;Ldka;)V

    return-object v0
.end method
