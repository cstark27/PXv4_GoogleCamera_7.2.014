.class public final Lgkl;
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

    iput-object p1, p0, Lgkl;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgkl;
    .locals 1

    new-instance v0, Lgkl;

    invoke-direct {v0, p0}, Lgkl;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgkj;
    .locals 2

    new-instance v0, Lgkj;

    iget-object v1, p0, Lgkl;->a:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkl;->a()Lgkj;

    move-result-object v0

    return-object v0
.end method
