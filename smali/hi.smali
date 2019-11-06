.class final Lhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lhj;


# direct methods
.method public constructor <init>(Lhj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhi;->b:Lhj;

    iput-object p2, p0, Lhi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi;->b:Lhj;

    iget-object v0, v0, Lhj;->a:Lhl;

    iget-object v1, p0, Lhi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhl;->a(Ljava/lang/Object;)V

    return-void
.end method
