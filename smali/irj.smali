.class final synthetic Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirj;->a:Lisq;

    iget-object v1, v0, Lisq;->b:Lmbf;

    new-instance v2, Lirv;

    invoke-direct {v2, v0}, Lirv;-><init>(Lisq;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
