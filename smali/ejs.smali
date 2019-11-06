.class final synthetic Lejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejs;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lejs;->a:Lekd;

    iget-object v1, v0, Lekd;->d:Lmbf;

    new-instance v2, Lejj;

    invoke-direct {v2, v0}, Lejj;-><init>(Lekd;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
