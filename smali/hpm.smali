.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lrhe;

    iput-object p2, p0, Lhpm;->b:Lrhe;

    iput-object p3, p0, Lhpm;->c:Lrhe;

    iput-object p4, p0, Lhpm;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhpm;
    .locals 1

    new-instance v0, Lhpm;

    invoke-direct {v0, p0, p1, p2, p3}, Lhpm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhpk;

    iget-object v1, p0, Lhpm;->a:Lrhe;

    iget-object v2, p0, Lhpm;->b:Lrhe;

    iget-object v3, p0, Lhpm;->c:Lrhe;

    iget-object v4, p0, Lhpm;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    invoke-direct {v0, v1, v2, v3, v4}, Lhpk;-><init>(Lrhe;Lrhe;Lrhe;Lpka;)V

    return-object v0
.end method
