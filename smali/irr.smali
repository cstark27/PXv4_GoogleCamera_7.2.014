.class final synthetic Lirr;
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

    iput-object p1, p0, Lirr;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirr;->a:Lisq;

    iget-object v0, v0, Lisq;->b:Lmbf;

    new-instance v1, Lisa;

    invoke-direct {v1}, Lisa;-><init>()V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
