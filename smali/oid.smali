.class final Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    iput-object p1, p0, Loid;->a:Loif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loid;->b()Lolu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lolu;
    .locals 1

    iget-object v0, p0, Loid;->a:Loif;

    iget-object v0, v0, Loif;->e:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    return-object v0
.end method
