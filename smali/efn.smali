.class final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field private final synthetic a:Lefp;


# direct methods
.method public synthetic constructor <init>(Lefp;)V
    .locals 0

    iput-object p1, p0, Lefn;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhbo;
    .locals 2

    new-instance v0, Lefo;

    iget-object v1, p0, Lefn;->a:Lefp;

    invoke-direct {v0, v1}, Lefo;-><init>(Lefp;)V

    return-object v0
.end method
