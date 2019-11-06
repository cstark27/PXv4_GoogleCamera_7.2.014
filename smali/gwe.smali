.class final Lgwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lncs;

.field private final synthetic b:Lgwf;


# direct methods
.method public constructor <init>(Lgwf;Lncs;)V
    .locals 0

    iput-object p1, p0, Lgwe;->b:Lgwf;

    iput-object p2, p0, Lgwe;->a:Lncs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgwe;->b:Lgwf;

    iget-object v0, v0, Lgwf;->a:Lnct;

    iget-object v1, p0, Lgwe;->a:Lncs;

    invoke-interface {v0, v1}, Lnct;->b(Lncs;)V

    return-void
.end method
