.class final synthetic Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfnm;


# direct methods
.method public constructor <init>(Lfnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->a:Lfnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnq;->a:Lfnm;

    invoke-virtual {v0}, Lfnm;->a()V

    return-void
.end method
