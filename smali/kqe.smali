.class Lkqe;
.super Lkqc;
.source "PG"


# instance fields
.field private final synthetic a:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    iput-object p1, p0, Lkqe;->a:Lkqj;

    invoke-direct {p0}, Lkqc;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkqe;->a:Lkqj;

    iget-object v0, v0, Lkqj;->e:Lkql;

    invoke-interface {v0}, Lkql;->a()V

    return-void
.end method
