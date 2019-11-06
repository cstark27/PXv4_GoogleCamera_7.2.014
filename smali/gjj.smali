.class final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;)V
    .locals 0

    iput-object p1, p0, Lgjj;->a:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgjj;->a:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgjj;->a:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    return-void
.end method
