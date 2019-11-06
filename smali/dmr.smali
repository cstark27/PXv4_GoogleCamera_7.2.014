.class final synthetic Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Lebe;


# direct methods
.method public constructor <init>(Lebe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->a:Lebe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldmr;->a:Lebe;

    invoke-interface {v0}, Lebe;->close()V

    return-void
.end method
