.class final synthetic Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leje;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leje;->a:Lekd;

    iget-object v1, v0, Lekd;->P:Ljrn;

    iget-object v2, v0, Lekd;->D:Lger;

    iget-object v0, v0, Lekd;->O:Lmbb;

    invoke-virtual {v1, v2, v0}, Ljri;->a(Lger;Lmaj;)V

    return-void
.end method
