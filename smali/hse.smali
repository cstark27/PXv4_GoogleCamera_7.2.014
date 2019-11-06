.class final synthetic Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjv;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lhjv;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->a:Lhjv;

    iput-object p2, p0, Lhse;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhse;->a:Lhjv;

    iget-object v1, p0, Lhse;->b:Lmdm;

    new-instance v2, Lhsh;

    invoke-direct {v2, v1}, Lhsh;-><init>(Lmdm;)V

    invoke-virtual {v0, v2}, Lhjv;->a(Losv;)V

    return-void
.end method
