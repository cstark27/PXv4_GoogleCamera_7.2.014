.class Lkpi;
.super Lkph;
.source "PG"


# instance fields
.field private final synthetic a:Lkpk;


# direct methods
.method public constructor <init>(Lkpk;)V
    .locals 0

    iput-object p1, p0, Lkpi;->a:Lkpk;

    invoke-direct {p0}, Lkph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkpi;->a:Lkpk;

    iget-object v0, v0, Lkpk;->a:Lkql;

    invoke-interface {v0}, Lkql;->c()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
