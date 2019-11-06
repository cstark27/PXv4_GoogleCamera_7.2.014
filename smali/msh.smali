.class final Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lmsj;


# direct methods
.method public constructor <init>(Lmsj;)V
    .locals 0

    iput-object p1, p0, Lmsh;->a:Lmsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsh;->a:Lmsj;

    invoke-virtual {v0}, Lmsj;->c()V

    return-void
.end method
