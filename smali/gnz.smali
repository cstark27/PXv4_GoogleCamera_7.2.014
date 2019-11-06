.class final Lgnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnds;

.field private final synthetic b:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Lnds;)V
    .locals 0

    iput-object p1, p0, Lgnz;->b:Lgoe;

    iput-object p2, p0, Lgnz;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnz;->b:Lgoe;

    iget-object v0, v0, Lgoe;->c:Ligw;

    iget-object v1, p0, Lgnz;->a:Lnds;

    invoke-interface {v0, v1}, Ligw;->a(Lnds;)V

    return-void
.end method
