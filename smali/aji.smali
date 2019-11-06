.class final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Lajk;


# direct methods
.method public constructor <init>(Lajk;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Laji;->b:Lajk;

    iput-object p2, p0, Laji;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laji;->b:Lajk;

    iget-object v0, v0, Lajk;->a:Lajj;

    iget-object v1, p0, Laji;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lajj;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
