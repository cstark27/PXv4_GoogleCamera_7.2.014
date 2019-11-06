.class public final Llns;
.super Llfj;
.source "PG"


# static fields
.field public static final h:Llnf;


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    sput-object v0, Llns;->h:Llnf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Llnj;->a:Llff;

    sget-object v1, Llfi;->a:Llfi;

    invoke-direct {p0, p1, v0, v1}, Llfj;-><init>(Landroid/app/Activity;Llff;Llfi;)V

    iput-object p1, p0, Llns;->i:Landroid/app/Activity;

    return-void
.end method
