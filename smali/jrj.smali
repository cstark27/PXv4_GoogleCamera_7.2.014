.class final Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljrn;


# direct methods
.method public constructor <init>(Ljrn;)V
    .locals 0

    iput-object p1, p0, Ljrj;->a:Ljrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljrj;->a:Ljrn;

    invoke-virtual {v0}, Ljri;->z()V

    return-void
.end method
