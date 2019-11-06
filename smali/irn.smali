.class final synthetic Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lirn;->a:Lisq;

    iget-boolean v0, v0, Lisq;->o:Z

    check-cast p1, Litf;

    invoke-virtual {p1, v0}, Litf;->b(Z)V

    return-void
.end method
