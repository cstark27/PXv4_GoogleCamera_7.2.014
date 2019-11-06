.class final synthetic Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->a:Leou;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leof;->a:Leou;

    iget-object v1, v0, Leou;->d:Lmbf;

    new-instance v2, Leoi;

    invoke-direct {v2, v0}, Leoi;-><init>(Leou;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
