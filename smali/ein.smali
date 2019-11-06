.class final synthetic Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lein;->a:Leiq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 2

    iget-object v0, p0, Lein;->a:Leiq;

    check-cast p1, Lekn;

    iget-object v1, v0, Leiq;->c:Lfpy;

    iget-object v0, v0, Leiq;->d:Lqpq;

    invoke-virtual {p1, v1, v0}, Lekn;->a(Lfpy;Lqpq;)Lqpq;

    move-result-object p1

    return-object p1
.end method
