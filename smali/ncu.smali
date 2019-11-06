.class final synthetic Lncu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncs;

.field private final b:Lmjp;


# direct methods
.method public constructor <init>(Lncs;Lmjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncu;->a:Lncs;

    iput-object p2, p0, Lncu;->b:Lmjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lncu;->a:Lncs;

    iget-object v1, p0, Lncu;->b:Lmjp;

    invoke-interface {v0, v1}, Lncs;->a(Lmjp;)V

    return-void
.end method
