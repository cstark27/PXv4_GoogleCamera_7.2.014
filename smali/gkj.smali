.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgke;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgkf;)Lgkg;
    .locals 2

    new-instance v0, Lgkk;

    iget-object v1, p0, Lgkj;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lgkk;-><init>(Ljava/util/Set;Lgkf;)V

    return-object v0
.end method
