.class final synthetic Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lisq;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lisq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Lisq;

    iput-object p2, p0, Lisb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lisb;->a:Lisq;

    iget-object v1, p0, Lisb;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lisq;->e:Lbcx;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    return-void
.end method
