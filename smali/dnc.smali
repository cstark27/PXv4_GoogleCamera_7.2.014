.class public final Ldnc;
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

    iput-object p1, p0, Ldnc;->a:Lrhe;

    iput-object p2, p0, Ldnc;->b:Lrhe;

    iput-object p3, p0, Ldnc;->c:Lrhe;

    iput-object p4, p0, Ldnc;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ldnc;
    .locals 1

    new-instance v0, Ldnc;

    invoke-direct {v0, p0, p1, p2, p3}, Ldnc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldnb;

    iget-object v1, p0, Ldnc;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebe;

    iget-object v2, p0, Ldnc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ldnc;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldnc;->d:Lrhe;

    check-cast v4, Lrgo;

    invoke-virtual {v4}, Lrgo;->a()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldnb;-><init>(Lebe;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method
