.class final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjh;


# instance fields
.field private final synthetic a:Lgkk;


# direct methods
.method public constructor <init>(Lgkk;)V
    .locals 0

    iput-object p1, p0, Lgki;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgjz;

    iget-object v1, p0, Lgki;->a:Lgkk;

    iget-object v1, v1, Lgkk;->b:Lgkf;

    invoke-direct {v0, v1, p1, p2}, Lgjz;-><init>(Lgkf;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
